.class public final Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/ComponentFactory;


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

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->a:Lods;

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->b:Lods;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->c:Lods;

    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->d:Lods;

    .line 32
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->a:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->b:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->d:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)V

    return-object v0
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalCurrencyWidgetComponent;

    move-result-object v0

    return-object v0
.end method
