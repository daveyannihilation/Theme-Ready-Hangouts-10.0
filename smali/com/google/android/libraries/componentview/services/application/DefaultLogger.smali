.class public Lcom/google/android/libraries/componentview/services/application/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/Logger;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "www.google.com"

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->b:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->b(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "Click tracking url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BZ)Lmlk;

    .line 80
    :goto_1
    return-void

    .line 75
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "DefaultLogger"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "DefaultLogger"

    const-string v1, "ved was null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->b:Ljava/lang/String;

    .line 1023
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1024
    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1029
    const-string v1, "sa"

    const-string v3, "T"

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1030
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1031
    const-string v1, "sig2"

    invoke-virtual {v2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1033
    :cond_1
    const-string v1, "ved"

    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1036
    const-string v1, "url"

    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1039
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "Click tracking url: "

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BZ)Lmlk;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DefaultLogger"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3, v2}, Lcom/google/android/libraries/componentview/services/application/util/LoggerUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "Issuing visibility update or interaction: "

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/services/application/Fetcher;->a(Ljava/net/URI;[BZ)Lmlk;

    .line 69
    :goto_1
    return-void

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "DefaultLogger"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "ComponentView"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error Code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method
