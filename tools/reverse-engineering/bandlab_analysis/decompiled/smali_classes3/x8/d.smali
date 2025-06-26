.class public final Lx8/d;
.super Lhp/y;
.source "SourceFile"


# instance fields
.field public final a:Lx8/T;

.field public final b:Lx8/T;

.field public final c:LYx/d;


# direct methods
.method public constructor <init>(Lx8/T;Lx8/T;LYx/d;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d;->a:Lx8/T;

    iput-object p2, p0, Lx8/d;->b:Lx8/T;

    iput-object p3, p0, Lx8/d;->c:LYx/d;

    return-void
.end method


# virtual methods
.method public final Y()LYx/d;
    .locals 1

    iget-object v0, p0, Lx8/d;->c:LYx/d;

    return-object v0
.end method

.method public final Z()Lx8/T;
    .locals 1

    iget-object v0, p0, Lx8/d;->a:Lx8/T;

    return-object v0
.end method

.method public final a0()Lx8/T;
    .locals 1

    iget-object v0, p0, Lx8/d;->b:Lx8/T;

    return-object v0
.end method
