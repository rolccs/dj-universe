.class public final LQM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQM/y;->a:I

    iput-object p2, p0, LQM/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LQM/y;->b:Ljava/lang/Object;

    iget v2, p0, LQM/y;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lg7/b;

    invoke-virtual {v1}, Lg7/b;->b()V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/M2;->p(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ly1/b;

    invoke-virtual {p1}, Ly1/b;->b()Landroid/view/KeyEvent;

    move-result-object p1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly1/c;->M(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p1, Ly1/a;->s:I

    invoke-static {}, Lcw/d;->C()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lat/n;

    invoke-virtual {v1}, Lat/n;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, LOM/n;

    invoke-virtual {v1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
