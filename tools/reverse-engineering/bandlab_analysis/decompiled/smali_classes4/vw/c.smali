.class public final Lvw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LBy/j;

.field public final b:LtC/b;


# direct methods
.method public constructor <init>(LBy/j;LtC/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/c;->a:LBy/j;

    iput-object p2, p0, Lvw/c;->b:LtC/b;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw/c;->b:LtC/b;

    iget-object v0, v0, LtC/b;->a:Ljava/lang/String;

    return-object v0
.end method
