.class public final LsI/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    iput p2, p0, LsI/u;->a:I

    iput-object p1, p0, LsI/u;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LsI/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsI/u;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LsI/u;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LsI/u;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
