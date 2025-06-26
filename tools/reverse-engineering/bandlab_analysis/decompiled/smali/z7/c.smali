.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEv/a;

.field public final b:Lze/A;

.field public final c:Lkx/p;

.field public final d:LIw/n;


# direct methods
.method public constructor <init>(LIw/p;LEv/a;Lze/A;Lkx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/c;->a:LEv/a;

    iput-object p3, p0, Lz7/c;->b:Lze/A;

    iput-object p4, p0, Lz7/c;->c:Lkx/p;

    sget-object p2, Lz7/a;->c:Lz7/a;

    invoke-virtual {p1, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->d:LIw/n;

    return-void
.end method
