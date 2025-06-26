.class public final Ljj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ld1/n;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLd1/n;)V
    .locals 1

    const-string v0, "onUpClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj/s;->a:I

    iput p2, p0, Ljj/s;->b:I

    iput p3, p0, Ljj/s;->c:I

    iput-object p4, p0, Ljj/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ljj/s;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljj/s;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Ljj/s;->g:Z

    iput-boolean p8, p0, Ljj/s;->h:Z

    iput-boolean p9, p0, Ljj/s;->i:Z

    iput-boolean p10, p0, Ljj/s;->j:Z

    iput-object p11, p0, Ljj/s;->k:Ld1/n;

    return-void
.end method
