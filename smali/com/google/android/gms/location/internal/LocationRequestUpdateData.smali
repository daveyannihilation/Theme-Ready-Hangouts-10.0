.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lgyv;


# instance fields
.field a:I

.field b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field c:Lgzj;

.field d:Landroid/app/PendingIntent;

.field e:Lgzg;

.field f:Lgye;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lgyv;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lgzj;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    if-nez p6, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lgzg;

    if-nez p7, :cond_4

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lgye;

    return-void

    :cond_0
    invoke-static {p4}, Lgzk;->a(Landroid/os/IBinder;)Lgzj;

    move-result-object v0

    goto :goto_0

    .line 1000
    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lgzg;

    if-eqz v2, :cond_3

    check-cast v0, Lgzg;

    goto :goto_1

    :cond_3
    new-instance v0, Lgzi;

    invoke-direct {v0, p6}, Lgzi;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 0
    :cond_4
    invoke-static {p7}, Lgyf;->a(Landroid/os/IBinder;)Lgye;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lgzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lgzj;

    invoke-interface {v0}, Lgzj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lgzg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Lgzg;

    invoke-interface {v0}, Lgzg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lgye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lgye;

    invoke-interface {v0}, Lgye;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2000
    invoke-static {p1}, Ldlm;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    invoke-static {p1, v1, v2}, Ldlm;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldlm;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v1, v2, p2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ldlm;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
