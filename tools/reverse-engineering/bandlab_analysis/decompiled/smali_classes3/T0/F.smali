.class public final LT0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# instance fields
.field public final synthetic a:Lv0/c;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/F;->a:Lv0/c;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, LT0/F;->a:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(FF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
