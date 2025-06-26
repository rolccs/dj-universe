.class public final LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LTb/b;

.field public static final c:[LqM/h;


# instance fields
.field public final a:LDb/a;

.field public final b:LTb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/c;->Companion:LTb/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LSF/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LSF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LSF/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LSF/a;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, LTb/c;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILDb/a;LTb/i;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTb/c;->a:LDb/a;

    iput-object p3, p0, LTb/c;->b:LTb/i;

    return-void

    :cond_0
    sget-object p2, LTb/a;->a:LTb/a;

    invoke-virtual {p2}, LTb/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LDb/a;LTb/i;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LTb/c;->a:LDb/a;

    .line 4
    iput-object p2, p0, LTb/c;->b:LTb/i;

    return-void
.end method
