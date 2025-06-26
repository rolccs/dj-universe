.class public final synthetic LKb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGf/t;


# direct methods
.method public synthetic constructor <init>(LGf/t;I)V
    .locals 0

    iput p2, p0, LKb/j;->a:I

    iput-object p1, p0, LKb/j;->b:LGf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKb/j;->a:I

    check-cast p1, LM5/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/j;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LKb/l;

    iget-object v0, v0, LKb/l;->a:Luh/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/l;

    return-object p1

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/j;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LKb/l;

    iget-object v0, v0, LKb/l;->a:Luh/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/l;

    return-object p1

    :pswitch_1
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKb/j;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LKb/l;

    iget-object v0, v0, LKb/l;->a:Luh/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
