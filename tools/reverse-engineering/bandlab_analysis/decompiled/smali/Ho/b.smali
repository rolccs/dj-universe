.class public final LHo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 3

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo/b;->a:Li8/K;

    sget-object p1, LGo/A;->g:LGo/A;

    sget-object v0, LGo/A;->i:LGo/A;

    sget-object v1, LGo/A;->d:LGo/A;

    sget-object v2, LGo/A;->j:LGo/A;

    filled-new-array {p1, v0, v1, v2}, [LGo/A;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHo/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LGo/A;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    iget-object v2, p0, LHo/b;->a:Li8/K;

    const/4 v3, 0x0

    iget-object v4, p1, LGo/A;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Li8/i;->c:Li8/i;

    invoke-static {v2, v4, v3, v0, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Li8/i;->d:Li8/i;

    invoke-static {v2, v4, v3, v0, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xe

    invoke-static {v2, v4, v3, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_0
    iget-object v0, p0, LHo/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v4, p0, LHo/b;->c:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
