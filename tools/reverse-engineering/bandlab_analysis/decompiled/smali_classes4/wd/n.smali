.class public final synthetic Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/time/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Throwable;JLkotlin/time/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwd/n;->a:Z

    iput-object p2, p0, Lwd/n;->b:Ljava/lang/Throwable;

    iput-wide p3, p0, Lwd/n;->c:J

    iput-object p5, p0, Lwd/n;->d:Lkotlin/time/b;

    iput-object p6, p0, Lwd/n;->e:Ljava/lang/String;

    iput-object p7, p0, Lwd/n;->f:Lcom/google/android/gms/internal/ads/Uz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwd/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd/n;->b:Ljava/lang/Throwable;

    invoke-static {v0}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "response_code"

    invoke-virtual {p1, v1, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lwd/n;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_size"

    invoke-virtual {p1, v1, v0}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lwd/n;->d:Lkotlin/time/b;

    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v1, v2}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "upload_time"

    invoke-virtual {p1, v1, v0}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error_type"

    iget-object v1, p0, Lwd/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/n;->f:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v0, Lw8/d;

    iget-object v0, v0, Lw8/d;->c:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "Offline"

    goto :goto_1

    :pswitch_1
    const-string v0, "Other"

    goto :goto_1

    :pswitch_2
    const-string v0, "Ethernet"

    goto :goto_1

    :pswitch_3
    const-string v0, "WiFi"

    goto :goto_1

    :pswitch_4
    const-string v0, "Mobile"

    goto :goto_1

    :pswitch_5
    const-string v0, "5G"

    goto :goto_1

    :pswitch_6
    const-string v0, "4G"

    goto :goto_1

    :pswitch_7
    const-string v0, "3G"

    goto :goto_1

    :pswitch_8
    const-string v0, "2G"

    :goto_1
    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
