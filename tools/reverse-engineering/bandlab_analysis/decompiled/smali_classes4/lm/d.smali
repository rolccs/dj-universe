.class public final Llm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Llm/c;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm/d;->Companion:Llm/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LlG/e;

    const/16 v2, 0x17

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

    sput-object v1, Llm/d;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llm/a;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llm/d;->a:Ljava/lang/String;

    iput-object p3, p0, Llm/d;->b:Llm/a;

    return-void

    :cond_0
    sget-object p2, Llm/b;->a:Llm/b;

    invoke-virtual {p2}, Llm/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Llm/a;)V
    .locals 1

    const-string v0, "bandId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llm/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llm/d;->b:Llm/a;

    return-void
.end method
