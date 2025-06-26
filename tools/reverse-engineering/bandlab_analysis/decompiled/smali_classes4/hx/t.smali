.class public final Lhx/t;
.super Lhx/w;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lhx/s;

.field public static final e:[LqM/h;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lhx/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lhx/t;->Companion:Lhx/s;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lhx/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhx/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lhx/t;->e:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhx/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lhx/t;->c:Landroid/net/Uri;

    iput-object p4, p0, Lhx/t;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lhx/r;->a:Lhx/r;

    invoke-virtual {p2}, Lhx/r;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhx/t;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lhx/t;->c:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lhx/t;->d:Ljava/lang/String;

    return-void
.end method
