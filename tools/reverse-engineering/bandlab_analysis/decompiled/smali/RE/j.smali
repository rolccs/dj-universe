.class public final LRE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFv/j;

.field public final c:Z

.field public final d:LRM/c1;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LFv/j;LRM/e1;ZLBb/i;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_3

    .line 8
    new-instance p5, LAd/a;

    const/16 p3, 0x1d

    invoke-direct {p5, p3, p2}, LAd/a;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v8, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v8}, LRE/j;-><init>(Ljava/lang/String;LFv/j;ZLRM/c1;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFv/j;ZLRM/c1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "playerButtonViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoSurfaceClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRE/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LRE/j;->b:LFv/j;

    .line 4
    iput-boolean p3, p0, LRE/j;->c:Z

    .line 5
    iput-object p4, p0, LRE/j;->d:LRM/c1;

    .line 6
    iput-boolean p5, p0, LRE/j;->e:Z

    .line 7
    iput-object p6, p0, LRE/j;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
