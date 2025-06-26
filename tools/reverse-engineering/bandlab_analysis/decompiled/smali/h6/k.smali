.class public final Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b;


# instance fields
.field public final a:LDN/z;

.field public final b:Lh6/h;


# direct methods
.method public constructor <init>(JLDN/z;LDN/D;LvM/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh6/k;->a:LDN/z;

    new-instance v6, Lh6/h;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh6/h;-><init>(JLDN/z;LDN/D;LvM/j;)V

    iput-object v6, p0, Lh6/k;->b:Lh6/h;

    return-void
.end method
