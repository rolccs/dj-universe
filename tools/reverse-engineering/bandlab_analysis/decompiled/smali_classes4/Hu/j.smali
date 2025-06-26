.class public final LHu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LmD/q;

.field public final d:LmD/q;

.field public final e:LBu/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LmD/q;LmD/q;LBu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/j;->a:Ljava/lang/String;

    iput-object p2, p0, LHu/j;->b:Ljava/lang/String;

    iput-object p3, p0, LHu/j;->c:LmD/q;

    iput-object p4, p0, LHu/j;->d:LmD/q;

    iput-object p5, p0, LHu/j;->e:LBu/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHu/j;->a:Ljava/lang/String;

    return-object v0
.end method
