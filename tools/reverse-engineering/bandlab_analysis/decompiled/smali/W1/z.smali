.class public final LW1/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LW1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LW1/z;->c:LW1/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le1/b;

    check-cast p2, LW1/A;

    iget-object v0, p2, LW1/A;->a:LR1/g;

    sget-object v1, LR1/F;->a:LJ0/L;

    invoke-static {v0, v1, p1}, LR1/F;->a(Ljava/lang/Object;Le1/m;Le1/b;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LR1/S;

    iget-wide v2, p2, LW1/A;->b:J

    invoke-direct {v1, v2, v3}, LR1/S;-><init>(J)V

    sget-object p2, LR1/F;->p:LJ0/L;

    invoke-static {v1, p2, p1}, LR1/F;->a(Ljava/lang/Object;Le1/m;Le1/b;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
