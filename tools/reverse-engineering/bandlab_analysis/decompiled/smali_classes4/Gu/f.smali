.class public final LGu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnh/J;

.field public final d:Lnh/J;

.field public final e:LtD/h;

.field public final f:Lz/K;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LAD/n;

.field public final j:LBu/f;

.field public final k:LBu/g;

.field public final l:LBu/g;

.field public final m:LBu/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/J;Lnh/J;LtD/h;Lz/K;Ljava/lang/String;Ljava/lang/String;LAD/n;LBu/f;LBu/g;LBu/g;LBu/g;)V
    .locals 1

    const-string v0, "inviteSourceEntity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteDate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu/f;->a:Ljava/lang/String;

    iput-object p2, p0, LGu/f;->b:Ljava/lang/String;

    iput-object p3, p0, LGu/f;->c:Lnh/J;

    iput-object p4, p0, LGu/f;->d:Lnh/J;

    iput-object p5, p0, LGu/f;->e:LtD/h;

    iput-object p6, p0, LGu/f;->f:Lz/K;

    iput-object p7, p0, LGu/f;->g:Ljava/lang/String;

    iput-object p8, p0, LGu/f;->h:Ljava/lang/String;

    iput-object p9, p0, LGu/f;->i:LAD/n;

    iput-object p10, p0, LGu/f;->j:LBu/f;

    iput-object p11, p0, LGu/f;->k:LBu/g;

    iput-object p12, p0, LGu/f;->l:LBu/g;

    iput-object p13, p0, LGu/f;->m:LBu/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGu/f;->a:Ljava/lang/String;

    return-object v0
.end method
