.class public final Lcom/google/android/gms/internal/play_billing/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g1;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/Q0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/Q0;

.field public static final d:Lcom/google/android/gms/internal/play_billing/Q0;

.field public static final e:Lcom/google/android/gms/internal/play_billing/Q0;

.field public static final f:Lcom/google/android/gms/internal/play_billing/Q0;

.field public static final g:Lcom/google/android/gms/internal/play_billing/Q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->b:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->c:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->d:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->e:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->f:Lcom/google/android/gms/internal/play_billing/Q0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Q0;->g:Lcom/google/android/gms/internal/play_billing/Q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :pswitch_1
    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_3
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :pswitch_4
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/T1;->e:Lcom/google/android/gms/internal/play_billing/T1;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/T1;->d:Lcom/google/android/gms/internal/play_billing/T1;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/T1;->c:Lcom/google/android/gms/internal/play_billing/T1;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/T1;->b:Lcom/google/android/gms/internal/play_billing/T1;

    :goto_1
    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_5
    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_6
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
