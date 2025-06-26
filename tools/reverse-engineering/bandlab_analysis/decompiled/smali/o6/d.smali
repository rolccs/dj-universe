.class public final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# instance fields
.field public final a:Lo6/g;

.field public final b:LB1/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo6/g;LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lo6/g;

    iput-object p2, p0, Lo6/d;->b:LB1/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->c:Ljava/lang/Object;

    return-void
.end method
