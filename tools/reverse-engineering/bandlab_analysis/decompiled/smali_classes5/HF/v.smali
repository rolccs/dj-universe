.class public final LHF/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;ZZZ)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LHF/v;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LHF/v;->e:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LHF/v;->f:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LHF/v;->g:Ljava/lang/Object;

    .line 23
    iput-boolean p5, p0, LHF/v;->b:Z

    .line 24
    iput-boolean p6, p0, LHF/v;->c:Z

    .line 25
    iput-boolean p7, p0, LHF/v;->d:Z

    return-void
.end method

.method public constructor <init>(Lz/e;LA/o;LK/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHF/v;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LHF/v;->g:Ljava/lang/Object;

    .line 12
    new-instance p3, Lvs/c0;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2}, Lvs/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/google/common/util/concurrent/q;->Q(Lvs/c0;)Z

    move-result p2

    iput-boolean p2, p0, LHF/v;->b:Z

    .line 13
    new-instance p2, Landroidx/lifecycle/W;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, LHF/v;->f:Ljava/lang/Object;

    .line 16
    new-instance p2, Lz/S;

    invoke-direct {p2, p0}, Lz/S;-><init>(LHF/v;)V

    .line 17
    invoke-virtual {p1, p2}, Lz/e;->k(Lz/d;)V

    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;LXu/l;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onBackgroundChooserToggle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaChooserButtonClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLengthHint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LHF/v;->b:Z

    .line 3
    iput-boolean p2, p0, LHF/v;->c:Z

    .line 4
    iput-object p3, p0, LHF/v;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LHF/v;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LHF/v;->d:Z

    .line 7
    iput-object p6, p0, LHF/v;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LHF/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/lifecycle/W;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lb/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
