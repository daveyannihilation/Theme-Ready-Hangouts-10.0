.class public final Lyy;
.super Laci;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 822
    invoke-direct {p0, v0, v0}, Laci;-><init>(II)V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyy;->a:Z

    .line 824
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1, p2}, Laci;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Laci;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    return-void
.end method

.method public constructor <init>(Lyy;)V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Laci;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    iget-boolean v0, p1, Lyy;->a:Z

    iput-boolean v0, p0, Lyy;->a:Z

    .line 819
    return-void
.end method
