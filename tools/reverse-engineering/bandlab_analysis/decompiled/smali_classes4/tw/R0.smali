.class public final Ltw/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/Q0;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Ltw/U;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltw/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/R0;->Companion:Ltw/Q0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltw/t0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltw/t0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, Ltw/t0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ltw/t0;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Ltw/R0;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILtw/U;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/R0;->a:Ltw/U;

    iput-object p3, p0, Ltw/R0;->b:Ljava/util/List;

    iput-object p4, p0, Ltw/R0;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Ltw/P0;->a:Ltw/P0;

    invoke-virtual {p2}, Ltw/P0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method
