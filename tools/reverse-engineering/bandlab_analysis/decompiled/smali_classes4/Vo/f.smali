.class public final LVo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:I

.field public final e:LxM/i;

.field public final f:I

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LVo/f;->a:I

    .line 3
    iput p2, p0, LVo/f;->b:I

    .line 4
    iput-object p3, p0, LVo/f;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p4, p0, LVo/f;->d:I

    .line 6
    check-cast p5, LxM/i;

    iput-object p5, p0, LVo/f;->e:LxM/i;

    .line 7
    iput p6, p0, LVo/f;->f:I

    .line 8
    iput-object p7, p0, LVo/f;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/o0;LGr/a;)V
    .locals 8

    const v1, 0x7f1406c4

    const v2, 0x7f140505

    const v4, 0x7f1402f2

    const v6, 0x7f1401b5

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p1

    .line 9
    invoke-direct/range {v0 .. v7}, LVo/f;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LVo/f;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LVo/f;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LVo/f;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LVo/f;->a:I

    return v0
.end method
