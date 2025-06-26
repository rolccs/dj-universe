.class public final Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/B;

.field public final b:Ly8/u;

.field public final c:Ly8/w;

.field public final d:LiF/p;


# direct methods
.method public constructor <init>(Ly8/B;Ly8/u;Ly8/w;LiF/p;)V
    .locals 1

    const-string v0, "curveCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/m;->a:Ly8/B;

    iput-object p2, p0, Ly8/m;->b:Ly8/u;

    iput-object p3, p0, Ly8/m;->c:Ly8/w;

    iput-object p4, p0, Ly8/m;->d:LiF/p;

    return-void
.end method
