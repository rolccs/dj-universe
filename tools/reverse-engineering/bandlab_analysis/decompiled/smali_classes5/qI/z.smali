.class public final synthetic LqI/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# static fields
.field public static final synthetic b:LqI/z;

.field public static final synthetic c:LqI/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LqI/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqI/z;-><init>(I)V

    sput-object v0, LqI/z;->b:LqI/z;

    new-instance v0, LqI/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LqI/z;-><init>(I)V

    sput-object v0, LqI/z;->c:LqI/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LqI/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LqI/z;->a:I

    check-cast p1, LwI/t;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LqI/C;->G:LwI/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, LTI/a;->l4(ILandroid/os/Parcel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, LqI/C;->G:LwI/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LwI/f;

    invoke-virtual {p1}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LTI/a;->l4(ILandroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
