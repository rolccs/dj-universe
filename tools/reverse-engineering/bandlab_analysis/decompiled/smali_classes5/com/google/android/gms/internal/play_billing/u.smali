.class public final Lcom/google/android/gms/internal/play_billing/u;
.super Lcom/google/android/gms/internal/play_billing/v;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/u;

.field public static final c:Lcom/google/android/gms/internal/play_billing/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->b:Lcom/google/android/gms/internal/play_billing/u;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u;->c:Lcom/google/android/gms/internal/play_billing/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/v;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/v;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v;

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "-\u221e"

    return-object v0

    :pswitch_0
    const-string v0, "+\u221e"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
