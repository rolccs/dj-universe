.class public final LVg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVg/c;

.field public final b:Lr8/i;


# direct methods
.method public constructor <init>(LVg/c;Lr8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/f;->a:LVg/c;

    iput-object p2, p0, LVg/f;->b:Lr8/i;

    return-void
.end method


# virtual methods
.method public final a(LiC/c;Ljava/lang/Object;)LRM/M;
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVg/f;->a:LVg/c;

    iget-object v0, v0, LVg/c;->a:LRM/R0;

    new-instance v1, LIw/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LVg/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LVg/e;-><init>(LVg/f;Ljava/lang/Object;LvM/d;)V

    new-instance p2, LRM/M;

    invoke-direct {p2, v1, p1}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
