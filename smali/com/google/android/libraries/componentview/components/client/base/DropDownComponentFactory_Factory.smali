.class public final Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory_Factory;->a:Lods;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory_Factory;->b:Lods;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;-><init>(Lods;Lods;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/client/base/DropDownComponentFactory;

    move-result-object v0

    return-object v0
.end method
