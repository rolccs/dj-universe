.class public final LFF/l;
.super LFF/x;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LFF/k;


# instance fields
.field public final b:Ltw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFF/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFF/l;->Companion:LFF/k;

    return-void
.end method

.method public synthetic constructor <init>(ILtw/i;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LFF/l;->b:Ltw/i;

    return-void

    :cond_0
    sget-object p2, LFF/j;->a:LFF/j;

    invoke-virtual {p2}, LFF/j;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltw/i;)V
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFF/l;->b:Ltw/i;

    return-void
.end method
