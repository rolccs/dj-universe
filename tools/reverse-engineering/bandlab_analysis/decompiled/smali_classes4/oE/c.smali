.class public final LoE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LoE/b;

.field public static final g:[LqM/h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LoE/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    new-instance v2, LoE/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LoE/c;->Companion:LoE/b;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Lnh/o0;

    invoke-direct {v3, v0}, Lnh/o0;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sput-object v3, LoE/c;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLjava/lang/String;LoE/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LoE/c;->a:I

    iput p3, p0, LoE/c;->b:I

    iput p4, p0, LoE/c;->c:I

    iput-boolean p5, p0, LoE/c;->d:Z

    iput-object p6, p0, LoE/c;->e:Ljava/lang/String;

    iput-object p7, p0, LoE/c;->f:LoE/f;

    return-void

    :cond_0
    sget-object p2, LoE/a;->a:LoE/a;

    invoke-virtual {p2}, LoE/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIZLjava/lang/String;LoE/f;)V
    .locals 1

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LoE/c;->a:I

    .line 4
    iput p2, p0, LoE/c;->b:I

    const p1, 0x7f1401b5

    .line 5
    iput p1, p0, LoE/c;->c:I

    .line 6
    iput-boolean p3, p0, LoE/c;->d:Z

    .line 7
    iput-object p4, p0, LoE/c;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LoE/c;->f:LoE/f;

    return-void
.end method
