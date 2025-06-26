.class public final synthetic LD8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD8/p;


# direct methods
.method public synthetic constructor <init>(LD8/p;I)V
    .locals 0

    iput p2, p0, LD8/i;->a:I

    iput-object p1, p0, LD8/i;->b:LD8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD8/i;->a:I

    check-cast p1, Llc/l;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD8/i;->b:LD8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Llc/l;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LD8/p;->f:LA/m;

    iget-object p1, p1, LA/m;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEv/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LD8/p;->b:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Llc/l;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LD8/i;->b:LD8/p;

    iget-object v2, v1, LD8/p;->g:LGy/c;

    new-instance v3, Lrh/K;

    new-instance v1, Lrh/P;

    invoke-direct {v1, v0}, Lrh/P;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Llc/l;->t:Lrh/M;

    invoke-direct {v3, v1, p1}, Lrh/K;-><init>(Lrh/V;Lrh/M;)V

    new-instance v5, Lrh/y;

    sget-object p1, Lph/w1;->e:Lph/w1;

    invoke-direct {v5, p1}, Lrh/y;-><init>(Lph/w1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v2 .. v9}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    invoke-static {p1}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
