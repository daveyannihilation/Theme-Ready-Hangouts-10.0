.class public Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lbhl;

    invoke-direct {v0}, Lbhl;-><init>()V

    sput-object v0, Lbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbhk;->a:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbhk;->b:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lbhk;->c:Z

    .line 40
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :cond_2
    move v1, v2

    .line 39
    goto :goto_2
.end method

.method constructor <init>(Lbhm;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    iget-boolean v0, p1, Lbhm;->a:Z

    .line 43
    iput-boolean v0, p0, Lbhk;->a:Z

    .line 2074
    iget-boolean v0, p1, Lbhm;->b:Z

    .line 44
    iput-boolean v0, p0, Lbhk;->b:Z

    .line 3074
    iget-boolean v0, p1, Lbhm;->c:Z

    .line 45
    iput-boolean v0, p0, Lbhk;->c:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbhk;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-boolean v0, p0, Lbhk;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lbhk;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean v0, p0, Lbhk;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method
