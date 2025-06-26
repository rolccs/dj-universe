.class public final LJD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LJD/d;

.field public static final c:[LqM/h;


# instance fields
.field public final a:LJD/f;

.field public final b:Lrh/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJD/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJD/e;->Companion:LJD/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LIF/B;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LIF/B;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LIF/B;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LIF/B;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, LJD/e;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILJD/f;Lrh/V;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJD/e;->a:LJD/f;

    iput-object p3, p0, LJD/e;->b:Lrh/V;

    return-void

    :cond_0
    sget-object p2, LJD/c;->a:LJD/c;

    invoke-virtual {p2}, LJD/c;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LJD/f;Lrh/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJD/e;->a:LJD/f;

    .line 4
    iput-object p2, p0, LJD/e;->b:Lrh/V;

    return-void
.end method
