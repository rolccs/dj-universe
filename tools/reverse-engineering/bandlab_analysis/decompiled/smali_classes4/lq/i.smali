.class public final Llq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Llq/h;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq/i;->Companion:Llq/h;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LlG/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LlG/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Llq/i;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llq/f;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq/i;->a:Ljava/lang/String;

    iput-object p3, p0, Llq/i;->b:Llq/f;

    return-void

    :cond_0
    sget-object p2, Llq/g;->a:Llq/g;

    invoke-virtual {p2}, Llq/g;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Llq/f;->b:Llq/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llq/i;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llq/i;->b:Llq/f;

    return-void
.end method
