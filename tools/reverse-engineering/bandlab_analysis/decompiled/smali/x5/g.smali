.class public final synthetic Lx5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final synthetic a:LG5/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw5/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(LG5/h;Ljava/util/List;Lw5/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/g;->a:LG5/h;

    iput-object p2, p0, Lx5/g;->b:Ljava/util/List;

    iput-object p3, p0, Lx5/g;->c:Lw5/a;

    iput-object p4, p0, Lx5/g;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LF5/k;Z)V
    .locals 6

    new-instance p2, LA/c;

    iget-object v3, p0, Lx5/g;->c:Lw5/a;

    iget-object v4, p0, Lx5/g;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lx5/g;->b:Ljava/util/List;

    const/16 v5, 0x14

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lx5/g;->a:LG5/h;

    invoke-virtual {p1, p2}, LG5/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
