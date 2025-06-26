.class public final LSw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQw/b;

.field public final c:LKm/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQw/b;LKm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw/c;->a:Ljava/lang/String;

    iput-object p2, p0, LSw/c;->b:LQw/b;

    iput-object p3, p0, LSw/c;->c:LKm/f;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSw/c;->a:Ljava/lang/String;

    return-object v0
.end method
