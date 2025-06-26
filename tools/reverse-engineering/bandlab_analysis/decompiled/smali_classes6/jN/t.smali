.class public final synthetic LjN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjN/e;


# instance fields
.field public final synthetic a:LjN/a;

.field public final synthetic b:LjN/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LjN/d;LjN/a;LjN/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjN/t;->a:LjN/a;

    iput-object p3, p0, LjN/t;->b:LjN/b;

    iput-wide p4, p0, LjN/t;->c:J

    return-void
.end method


# virtual methods
.method public final a(LjN/f;)LjN/d;
    .locals 8

    iget-object p1, p0, LjN/t;->a:LjN/a;

    iget-object v0, p0, LjN/t;->b:LjN/b;

    new-instance v7, LjN/d;

    iget-wide v2, p1, LjN/a;->b:J

    iget v4, v0, LjN/b;->b:F

    iget-wide v5, p0, LjN/t;->c:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LjN/d;-><init>(JFJ)V

    return-object v7
.end method
