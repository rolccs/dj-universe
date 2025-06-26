.class public final Llz/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8/K;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Li8/K;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/K;->a:Li8/K;

    return-void
.end method


# virtual methods
.method public final a(Llz/D;Llz/H;Ljava/lang/String;Lmz/a1;)V
    .locals 7

    const-string v0, "characterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFA/j;

    const/16 v6, 0xb

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->b:Li8/i;

    iget-object p3, p0, Llz/K;->a:Li8/K;

    const-string p4, "songstarter_generate_new_confirm"

    const/16 v0, 0x8

    invoke-static {p3, p4, p1, p2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lyric_value"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->b:Li8/i;

    iget-object p2, p0, Llz/K;->a:Li8/K;

    const-string v1, "songstarter_lyric_actions"

    const/16 v2, 0x8

    invoke-static {p2, v1, v0, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final c(Llz/I;)V
    .locals 4

    iget-boolean v0, p0, Llz/K;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llz/K;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p1, Llz/I;->a:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v1, p0, Llz/K;->a:Li8/K;

    const-string v2, "songstarter_select_vibe"

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final d(Llz/G;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llz/K;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Llz/K;->b:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Llz/K;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Llz/K;->c:Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p1, Llz/G;->a:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "genre"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    iget-object p2, p0, Llz/K;->a:Li8/K;

    const-string v1, "songstarter_settings"

    const/16 v2, 0x8

    invoke-static {p2, v1, v0, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final e(Llz/H;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p1, Llz/H;->a:Ljava/lang/String;

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llz/H;->d:Llz/H;

    const-string v3, ""

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    const-string p1, "genres"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Llz/H;->e:Llz/H;

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    const-string p1, "character"

    invoke-virtual {v1, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Li8/i;->e:Li8/i;

    iget-object p2, p0, Llz/K;->a:Li8/K;

    const-string v1, "songstarter_start"

    const/16 v2, 0x8

    invoke-static {p2, v1, v0, p1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method
