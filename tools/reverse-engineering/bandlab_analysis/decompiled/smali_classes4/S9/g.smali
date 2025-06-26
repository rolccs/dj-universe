.class public final LS9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:LS9/f;

.field public static final i:[LqM/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:LS9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LS9/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LS9/g;->Companion:LS9/f;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LPe/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LPe/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LS9/g;->i:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIZLS9/c;)V
    .locals 2

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LS9/g;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, LS9/g;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput v1, p0, LS9/g;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, LS9/g;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, LS9/g;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, LS9/g;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v1, p0, LS9/g;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, LS9/g;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, LS9/g;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, LS9/g;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, LS9/g;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, LS9/g;->f:I

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-boolean v1, p0, LS9/g;->g:Z

    goto :goto_6

    :cond_6
    iput-boolean p8, p0, LS9/g;->g:Z

    :goto_6
    iput-object p9, p0, LS9/g;->h:LS9/c;

    return-void

    :cond_7
    sget-object p2, LS9/e;->a:LS9/e;

    invoke-virtual {p2}, LS9/e;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIIIIIZLS9/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LS9/g;->a:I

    .line 4
    iput p2, p0, LS9/g;->b:I

    .line 5
    iput p3, p0, LS9/g;->c:I

    .line 6
    iput p4, p0, LS9/g;->d:I

    .line 7
    iput p5, p0, LS9/g;->e:I

    .line 8
    iput p6, p0, LS9/g;->f:I

    .line 9
    iput-boolean p7, p0, LS9/g;->g:Z

    .line 10
    iput-object p8, p0, LS9/g;->h:LS9/c;

    return-void
.end method


# virtual methods
.method public final a()LS9/c;
    .locals 1

    iget-object v0, p0, LS9/g;->h:LS9/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LS9/g;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LS9/g;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LS9/g;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LS9/g;->f:I

    return v0
.end method
