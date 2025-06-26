.class public final Lzk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LtD/g;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:LaD/k;

.field public final f:LlC/c;

.field public final g:LAk/f;

.field public final h:Lzk/g;

.field public final i:LaD/p;

.field public final j:LaD/e;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtD/g;Ljava/lang/String;ZZLjava/lang/String;LaD/k;LlC/c;LAk/f;Lzk/g;LaD/p;LaD/e;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInfoTooltip"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButtonColor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/h;->a:LtD/g;

    iput-object p2, p0, Lzk/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzk/h;->c:Z

    iput-boolean p4, p0, Lzk/h;->d:Z

    iput-object p6, p0, Lzk/h;->e:LaD/k;

    iput-object p7, p0, Lzk/h;->f:LlC/c;

    iput-object p8, p0, Lzk/h;->g:LAk/f;

    iput-object p9, p0, Lzk/h;->h:Lzk/g;

    iput-object p10, p0, Lzk/h;->i:LaD/p;

    iput-object p11, p0, Lzk/h;->j:LaD/e;

    iput-object p12, p0, Lzk/h;->k:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lzk/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzk/h;->l:Ljava/lang/String;

    return-object v0
.end method
