.class public final Lhx/n;
.super Lhx/w;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lhx/m;

.field public static final f:[LqM/h;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:LO8/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    new-instance v3, Lhx/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lhx/n;->Companion:Lhx/m;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, Lhx/e;

    invoke-direct {v4, v2}, Lhx/e;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Lhx/e;

    invoke-direct {v5, v1}, Lhx/e;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-array v1, v1, [LqM/h;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lhx/n;->f:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;LO8/N;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhx/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lhx/n;->c:Ljava/io/File;

    iput-object p4, p0, Lhx/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lhx/n;->e:LO8/N;

    return-void

    :cond_0
    sget-object p2, Lhx/l;->a:Lhx/l;

    invoke-virtual {p2}, Lhx/l;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LO8/N;)V
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx/n;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lhx/n;->c:Ljava/io/File;

    .line 6
    iput-object p3, p0, Lhx/n;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lhx/n;->e:LO8/N;

    return-void
.end method
