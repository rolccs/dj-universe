.class public final Lez/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lnh/J;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLnh/J;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onClearBandClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBandClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lez/e;->a:Z

    iput-boolean p2, p0, Lez/e;->b:Z

    iput-object p3, p0, Lez/e;->c:Lnh/J;

    iput-object p4, p0, Lez/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lez/e;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lez/e;->f:Z

    iput-object p7, p0, Lez/e;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lez/e;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method
