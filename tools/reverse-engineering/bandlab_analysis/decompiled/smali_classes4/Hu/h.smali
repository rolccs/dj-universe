.class public final LHu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:LtD/h;

.field public final d:Z

.field public final e:Lz/K;

.field public final f:LRM/M0;

.field public final g:Ljava/time/Instant;

.field public final h:LGy/n;

.field public final i:LBu/g;

.field public final j:Z

.field public final k:LtD/f;

.field public final l:LBu/g;

.field public final m:LAD/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnh/J;LtD/h;ZLz/K;LRM/M0;Ljava/time/Instant;LGy/n;LBu/g;ZLtD/f;LBu/g;LAD/n;)V
    .locals 1

    const-string v0, "notificationDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/h;->a:Ljava/lang/String;

    iput-object p2, p0, LHu/h;->b:Lnh/J;

    iput-object p3, p0, LHu/h;->c:LtD/h;

    iput-boolean p4, p0, LHu/h;->d:Z

    iput-object p5, p0, LHu/h;->e:Lz/K;

    iput-object p6, p0, LHu/h;->f:LRM/M0;

    iput-object p7, p0, LHu/h;->g:Ljava/time/Instant;

    iput-object p8, p0, LHu/h;->h:LGy/n;

    iput-object p9, p0, LHu/h;->i:LBu/g;

    iput-boolean p10, p0, LHu/h;->j:Z

    iput-object p11, p0, LHu/h;->k:LtD/f;

    iput-object p12, p0, LHu/h;->l:LBu/g;

    iput-object p13, p0, LHu/h;->m:LAD/n;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHu/h;->a:Ljava/lang/String;

    return-object v0
.end method
