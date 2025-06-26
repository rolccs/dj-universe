.class public final Ltx/w;
.super LhC/B;
.source "SourceFile"


# instance fields
.field public final g:LA9/k;


# direct methods
.method public constructor <init>(LE/a;LOM/B;Lr8/i;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LhC/B;-><init>(LE/a;LOM/B;Lr8/i;)V

    iget-object p2, p0, LhC/B;->c:Lr8/k;

    iget-object p2, p2, Lr8/k;->d:LRM/R0;

    new-instance p3, LA9/k;

    const/16 v0, 0xf

    invoke-direct {p3, p2, p0, p1, v0}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Ltx/w;->g:LA9/k;

    return-void
.end method


# virtual methods
.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Ltx/w;->g:LA9/k;

    return-object v0
.end method
