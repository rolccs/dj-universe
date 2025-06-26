.class public final Lw5/e;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final b:Lw5/e;

.field public static final c:LVM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/e;

    invoke-direct {v0}, LOM/y;-><init>()V

    sput-object v0, Lw5/e;->b:Lw5/e;

    sget-object v0, LOM/N;->a:LVM/e;

    sput-object v0, Lw5/e;->c:LVM/e;

    return-void
.end method


# virtual methods
.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw5/e;->c:LVM/e;

    invoke-virtual {v0, p1, p2}, LVM/h;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(LvM/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lw5/e;->c:LVM/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
