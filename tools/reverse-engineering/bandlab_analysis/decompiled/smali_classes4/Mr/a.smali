.class public final LMr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr/d;


# instance fields
.field public final a:Lvs/F;


# direct methods
.method public constructor <init>(Lvs/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr/a;->a:Lvs/F;

    return-void
.end method


# virtual methods
.method public final c()LEr/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "add-new-preset"

    return-object v0
.end method
