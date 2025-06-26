.class public final LKk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lph/w1;

.field public final b:Lgu/m;

.field public final c:LDl/m;


# direct methods
.method public constructor <init>(Lph/w1;Lgu/m;LDl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/a;->a:Lph/w1;

    iput-object p2, p0, LKk/a;->b:Lgu/m;

    iput-object p3, p0, LKk/a;->c:LDl/m;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "create_video"

    return-object v0
.end method
