.class public final LqI/c;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqI/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LwI/b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "AdBreakStatus"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LqI/c;->f:LwI/b;

    new-instance v0, LqI/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LqI/v;-><init>(I)V

    sput-object v0, LqI/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LqI/c;->a:J

    iput-wide p3, p0, LqI/c;->b:J

    iput-object p5, p0, LqI/c;->c:Ljava/lang/String;

    iput-object p6, p0, LqI/c;->d:Ljava/lang/String;

    iput-wide p7, p0, LqI/c;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqI/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqI/c;

    iget-wide v3, p1, LqI/c;->a:J

    iget-wide v5, p0, LqI/c;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, LqI/c;->b:J

    iget-wide v5, p1, LqI/c;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, LqI/c;->c:Ljava/lang/String;

    iget-object v3, p1, LqI/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LqI/c;->d:Ljava/lang/String;

    iget-object v3, p1, LqI/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, LqI/c;->e:J

    iget-wide v5, p1, LqI/c;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LqI/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LqI/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LqI/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LqI/c;->c:Ljava/lang/String;

    iget-object v4, p0, LqI/c;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LqI/c;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LqI/c;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    iget-object v2, p0, LqI/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, LqI/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LqI/c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
