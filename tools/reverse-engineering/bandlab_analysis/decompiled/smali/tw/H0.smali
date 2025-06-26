.class public final Ltw/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Ltw/G0;

.field public static final c:[LqM/h;


# instance fields
.field public final a:LUD/w;

.field public final b:Ltw/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/G0;

    invoke-direct {v0}, Ltw/G0;-><init>()V

    sput-object v0, Ltw/H0;->Companion:Ltw/G0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Ltw/t0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltw/t0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ltw/H0;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILUD/w;Ltw/F0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/H0;->a:LUD/w;

    iput-object p3, p0, Ltw/H0;->b:Ltw/F0;

    return-void

    :cond_0
    sget-object p2, Ltw/D0;->a:Ltw/D0;

    invoke-virtual {p2}, Ltw/D0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method
