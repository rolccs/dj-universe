.class public final LcD/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/c;

.field public final b:LF5/s;


# direct methods
.method public constructor <init>(LcD/j;Ld2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcD/i;->a:Ld2/c;

    sget-object v5, Lcom/bandlab/uikit/compose/bottomsheet/l;->a:Lo0/n0;

    new-instance p2, LF5/s;

    new-instance v4, LaG/a;

    const/4 v0, 0x5

    invoke-direct {v4, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LF5/s;-><init>(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo0/E;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LcD/i;->b:LF5/s;

    return-void
.end method
