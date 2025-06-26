.class public final LE6/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE6/c;->a:I

    iput-object p2, p0, LE6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LE6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE6/c;->b:Ljava/lang/Object;

    check-cast v0, LT6/e;

    iget-object v1, v0, LT6/e;->h:LQM/p;

    invoke-static {v1}, LaA/e;->u(LQM/C;)V

    iget-object v1, v0, LT6/e;->g:LQM/p;

    invoke-static {v1}, LaA/e;->u(LQM/C;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LT6/e;->i:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LE6/c;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Timeline"

    iget-object v0, v0, LE6/d;->g:LE6/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE6/m;->e:LQM/l;

    invoke-static {v0}, LaA/e;->u(LQM/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
