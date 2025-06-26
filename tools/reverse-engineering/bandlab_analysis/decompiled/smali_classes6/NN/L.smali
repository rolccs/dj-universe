.class public final LNN/L;
.super LNN/c0;
.source "SourceFile"


# static fields
.field public static final c:LNN/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNN/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNN/L;->c:LNN/L;

    return-void
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LmN/B;

    if-eqz p2, :cond_0

    iget-object p1, p1, LNN/S;->i:Lka/a;

    invoke-virtual {p1, p2}, Lka/a;->d(LmN/B;)V

    :cond_0
    return-void
.end method
