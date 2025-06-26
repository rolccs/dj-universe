.class public final LQ5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDN/z;

.field public final b:LQ5/f;


# direct methods
.method public constructor <init>(JLDN/z;LDN/D;LVM/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQ5/i;->a:LDN/z;

    new-instance v6, LQ5/f;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LQ5/f;-><init>(JLDN/z;LDN/D;LVM/d;)V

    iput-object v6, p0, LQ5/i;->b:LQ5/f;

    return-void
.end method
