.class public final Lxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LXu/l;

.field public final g:LXu/l;

.field public final h:LXu/l;

.field public final i:Lxy/a;

.field public final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLXu/l;LXu/l;LXu/l;Lxy/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "shareToPersonListUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionsListUiState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultActionsListUiState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxy/b;->b:Z

    iput-boolean p3, p0, Lxy/b;->c:Z

    iput-boolean p4, p0, Lxy/b;->d:Z

    iput-boolean p5, p0, Lxy/b;->e:Z

    iput-object p6, p0, Lxy/b;->f:LXu/l;

    iput-object p7, p0, Lxy/b;->g:LXu/l;

    iput-object p8, p0, Lxy/b;->h:LXu/l;

    iput-object p9, p0, Lxy/b;->i:Lxy/a;

    iput-object p10, p0, Lxy/b;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method
