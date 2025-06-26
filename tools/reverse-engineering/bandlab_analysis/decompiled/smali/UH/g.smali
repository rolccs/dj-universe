.class public final LUH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:LUH/g;

.field public static final b:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUH/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUH/g;->a:LUH/g;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    move-result-object v0

    sput-object v0, LUH/g;->b:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LUH/C;

    check-cast p2, LHK/d;

    check-cast p1, LUH/q;

    iget-object p1, p1, LUH/q;->a:Ljava/lang/Integer;

    sget-object v0, LUH/g;->b:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method
