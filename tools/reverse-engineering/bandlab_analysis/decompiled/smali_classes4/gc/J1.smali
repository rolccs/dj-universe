.class public final Lgc/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsi/g;

    sget-object v0, Lxh/i;->a:Lxh/i;

    const-string v1, "instance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lsi/g;->r:Lxh/i;

    return-void
.end method
